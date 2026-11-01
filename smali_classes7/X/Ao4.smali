.class public final LX/Ao4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ao4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ao4;->A02:Landroid/content/Context;

    const/16 v1, 0xc

    new-instance v0, LX/E4C;

    invoke-direct {v0, v1}, LX/E4C;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ao4;->A01:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/E4C;

    invoke-direct {v0, v1}, LX/E4C;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ao4;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/5SV;I)LX/Avv;
    .locals 12

    const/4 v4, 0x0

    iget-object v6, p0, LX/Ao4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc80000549bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    iget-object v0, p0, LX/Ao4;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ao4;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ao4;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810939003b33a3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-instance v3, LX/286;

    invoke-direct {v3, v0}, LX/286;-><init>(I)V

    :goto_0
    iget-object v7, p1, LX/5SV;->A00:Landroid/graphics/drawable/Drawable;

    move v8, p2

    if-eqz v7, :cond_2

    iget-boolean v9, p1, LX/5SV;->A03:Z

    iget-boolean v10, p1, LX/5SV;->A02:Z

    new-instance v6, LX/NvA;

    invoke-direct/range {v6 .. v11}, LX/NvA;-><init>(Landroid/graphics/drawable/Drawable;IZZZ)V

    new-instance v2, LX/Avv;

    invoke-direct {v2, v6, v4}, LX/Avv;-><init>(LX/qAO;Z)V

    if-eqz v3, :cond_1

    :goto_1
    new-instance v1, LX/OHI;

    invoke-direct {v1, v3}, LX/OHI;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v2, LX/Avv;->A02:LX/MrT;

    iput-object v1, v0, LX/MrT;->A01:LX/Pcr;

    return-object v2

    :cond_2
    iget-object v2, p1, LX/5SV;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/Ktx;

    if-eqz v0, :cond_4

    check-cast v2, LX/Ktx;

    if-eqz v2, :cond_4

    iget-object v5, v2, LX/Ktx;->A00:LX/pym;

    iget-object v2, p0, LX/Ao4;->A02:Landroid/content/Context;

    const-string v0, ""

    invoke-static {v2, v6, v5, v0}, LX/Bhe;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-boolean v9, p1, LX/5SV;->A03:Z

    iget-boolean v10, p1, LX/5SV;->A02:Z

    new-instance v6, LX/NvA;

    invoke-direct/range {v6 .. v11}, LX/NvA;-><init>(Landroid/graphics/drawable/Drawable;IZZZ)V

    new-instance v2, LX/Avv;

    invoke-direct {v2, v6, v4}, LX/Avv;-><init>(LX/qAO;Z)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0

    :cond_4
    const-string v1, "drawableData is not a SerializableStickerClientModelData"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
