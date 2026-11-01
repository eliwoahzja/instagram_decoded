.class public final LX/476;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/FnO;


# static fields
.field public static A03:LX/476; = null

.field public static final A04:LX/47V;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookSessionStore"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JYi;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/47V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/476;->A04:LX/47V;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/476;->A01:LX/JYi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JYi;->A00:LX/JQA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JQA;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/476;->A01:LX/JYi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JYi;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/4Nb;LX/HCr;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/476;->A01:LX/JYi;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/476;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3lt;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/FrK;

    invoke-direct {v0, p1, p0, p2}, LX/FrK;-><init>(LX/4Nb;LX/476;LX/HCr;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/Lp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public final A03(LX/4Nb;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/476;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/476;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x5c220d35

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/476;->A01:LX/JYi;

    const v0, -0x33789564

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x1759777f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0xb45deaf

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
