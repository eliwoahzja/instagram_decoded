.class public final LX/Zx2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/CA8;

.field public static final A01:LX/Zx2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zx2;->A01:LX/Zx2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/Zx2;->A00:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/Zx2;->A00:LX/CA8;

    const/4 v0, 0x0

    new-instance v2, LX/MFF;

    invoke-direct {v2, v0}, LX/MFF;-><init>(I)V

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    iput-object p2, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/APa;->A02:I

    iput-boolean v3, v1, LX/APa;->A0a:Z

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/APa;->A02()V

    iput-object v2, v1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    sput-object v1, LX/Zx2;->A00:LX/CA8;

    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, LX/Zx2;->A00:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/Zx2;->A00:LX/CA8;

    const/4 v0, 0x2

    new-instance v2, LX/dbB;

    invoke-direct {v2, p3, v0}, LX/dbB;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    if-nez p2, :cond_1

    const v0, 0x7f136d2c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/APa;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0a:Z

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/APa;->A02()V

    const v0, 0x7f131c5a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A01()V

    iput-object v2, v1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    sput-object v1, LX/Zx2;->A00:LX/CA8;

    return-void
.end method
