.class public final LX/Uqa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/lang/Object;

.field public A03:LX/APb;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:I

.field public final A06:LX/ryo;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Uqa;->A05:I

    iput-object p1, p0, LX/Uqa;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/Uqa;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, p0, LX/Uqa;->A03:LX/APb;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/Uqa;->A02:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Ymt;

    invoke-direct {v0, p0, v1}, LX/Ymt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Uqa;->A06:LX/ryo;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/1cB;
    .locals 4

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    iget-object v0, p0, LX/Uqa;->A03:LX/APb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    invoke-virtual {v3}, LX/APa;->A03()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0K:Ljava/lang/Integer;

    iget-object v0, p0, LX/Uqa;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v2, p0, LX/Uqa;->A05:I

    iget-object v1, p0, LX/Uqa;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Uqa;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/APa;->A04(I)V

    :cond_1
    iget-object v0, p0, LX/Uqa;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/APa;->A01()V

    iget-object v0, p0, LX/Uqa;->A06:LX/ryo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    :cond_2
    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    return-object v0
.end method
