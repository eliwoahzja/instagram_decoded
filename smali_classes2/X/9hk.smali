.class public final LX/9hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F0e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3uM;I)V
    .locals 0

    iput p2, p0, LX/9hk;->$t:I

    iput-object p1, p0, LX/9hk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAF()Z
    .locals 3

    iget v1, p0, LX/9hk;->$t:I

    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uM;

    iget-object v2, v0, LX/3uM;->A00:LX/say;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-wide v0, 0x8107510005257fL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x81075100132584L

    goto :goto_0

    :cond_1
    const-wide v0, 0x810751000f2583L

    goto :goto_0

    :cond_2
    const-wide v0, 0x810751000e2582L

    goto :goto_0

    :cond_3
    const-wide v0, 0x810751000c2581L    # 3.0311878056623E-306

    goto :goto_0

    :cond_4
    const-wide v0, 0x8107510003257eL

    goto :goto_0
.end method

.method public final synthetic EHO(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GNa()[Ljava/lang/String;
    .locals 5

    iget v3, p0, LX/9hk;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uM;

    iget-object v2, v0, LX/3uM;->A00:LX/say;

    sget-object v0, LX/2gc;->A06:LX/2gc;

    if-eq v3, v1, :cond_0

    const-wide v3, 0x83075100040302L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, LX/F0e;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v3, 0x830751000d0303L

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uM;

    iget-object v2, v0, LX/3uM;->A00:LX/say;

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x83075100100304L

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uM;

    iget-object v2, v0, LX/3uM;->A00:LX/say;

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x83075100110305L

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uM;

    iget-object v2, v0, LX/3uM;->A00:LX/say;

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x83075100120306L

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "com.bloks.www.avatar.editor.cds.launcher"

    goto :goto_1
.end method
