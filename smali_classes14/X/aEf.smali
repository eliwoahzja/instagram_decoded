.class public final LX/aEf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/CA8;

.field public static final A02:LX/aEf;

.field public static final A03:LX/ryo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aEf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aEf;->A02:LX/aEf;

    new-instance v0, LX/db9;

    invoke-direct {v0}, LX/db9;-><init>()V

    sput-object v0, LX/aEf;->A03:LX/ryo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/APa;
    .locals 2

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, LX/APb;->A05:LX/APb;

    :goto_0
    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    iput-object p0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget v0, LX/aEf;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/APa;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0a:Z

    sget-object v0, LX/aEf;->A03:LX/ryo;

    iput-object v0, v1, LX/APa;->A0C:LX/ryo;

    return-object v1

    :cond_0
    sget-object v0, LX/APb;->A04:LX/APb;

    goto :goto_0
.end method

.method public static final A01()V
    .locals 1

    sget-object v0, LX/aEf;->A01:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/aEf;->A01:LX/CA8;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, LX/aEf;->A01()V

    invoke-static {p3, v0}, LX/aEf;->A00(Ljava/lang/String;Z)LX/APa;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    invoke-static {v1, v2}, LX/BRH;->A13(Landroid/graphics/drawable/Drawable;LX/APa;)V

    if-eqz p4, :cond_0

    invoke-virtual {v2}, LX/APa;->A03()V

    :cond_0
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    sput-object v1, LX/aEf;->A01:LX/CA8;

    return-void
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, LX/aEf;->A01()V

    const v0, 0x7f0802bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p2, v1}, LX/aEf;->A00(Ljava/lang/String;Z)LX/APa;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    invoke-static {v2, v1}, LX/BRH;->A13(Landroid/graphics/drawable/Drawable;LX/APa;)V

    :cond_0
    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    sput-object v1, LX/aEf;->A01:LX/CA8;

    return-void
.end method

.method public final A05(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/aEf;->A01()V

    invoke-static {p1, p2}, LX/aEf;->A00(Ljava/lang/String;Z)LX/APa;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, LX/APa;->A03()V

    :cond_0
    invoke-virtual {v0}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    sput-object v1, LX/aEf;->A01:LX/CA8;

    return-void
.end method
