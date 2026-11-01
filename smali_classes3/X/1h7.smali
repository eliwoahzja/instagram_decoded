.class public final LX/1h7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2gb;

.field public A02:LX/pth;

.field public A03:LX/IaW;

.field public A04:LX/Fyn;

.field public A05:LX/Ilk;

.field public A06:LX/1h6;

.field public A07:LX/Fdm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6HA;->A00:LX/6HA;

    iput-object v0, p0, LX/1h7;->A07:LX/Fdm;

    return-void
.end method


# virtual methods
.method public final A00(LX/2gb;)LX/0A5;
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1h7;->A06:LX/1h6;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    sget-object v3, LX/1h4;->A04:LX/1h4;

    new-instance v0, LX/1h6;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/1h6;-><init>(LX/8ke;LX/6EJ;LX/1h4;Ljava/lang/Boolean;Ljava/lang/Integer;FIZZZ)V

    iput-object v0, p0, LX/1h7;->A06:LX/1h6;

    :cond_0
    invoke-static {p1}, LX/2gb;->A01(LX/2gb;)LX/2gb;

    move-result-object v0

    iput-object v0, p0, LX/1h7;->A01:LX/2gb;

    iget-object v0, p0, LX/1h7;->A02:LX/pth;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2gb;->A0D:LX/pth;

    iput-object v0, p0, LX/1h7;->A02:LX/pth;

    :cond_1
    iget-object v0, p0, LX/1h7;->A03:LX/IaW;

    if-nez v0, :cond_2

    iget-object v2, p1, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/1h8;

    invoke-direct {v0, v2, v1}, LX/1h8;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/1h7;->A03:LX/IaW;

    :cond_2
    iget-object v0, p0, LX/1h7;->A04:LX/Fyn;

    if-nez v0, :cond_3

    new-instance v0, LX/6FG;

    invoke-direct {v0, p0}, LX/6FG;-><init>(LX/1h7;)V

    iput-object v0, p0, LX/1h7;->A04:LX/Fyn;

    :cond_3
    new-instance v0, LX/0A5;

    invoke-direct {v0, p0}, LX/0A5;-><init>(LX/1h7;)V

    return-object v0
.end method
