.class public final LX/EmR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public A00:LX/OlX;

.field public A01:LX/Phj;

.field public A02:LX/EmU;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A07:Lcom/instagram/quickpromotion/intf/Trigger;

.field public final A08:LX/EmS;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "947264164379906"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EmR;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EmR;->A03:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/EmR;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EmR;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p5, p0, LX/EmR;->A07:Lcom/instagram/quickpromotion/intf/Trigger;

    iput-object p2, p0, LX/EmR;->A04:LX/9PW;

    iput-object p6, p0, LX/EmR;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/EmS;->A00(Lcom/instagram/common/session/UserSession;)LX/EmS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EmR;->A08:LX/EmS;

    const-string v3, "native_ui"

    const-string v2, "custom_native_ui"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/EmU;

    invoke-direct {v0, v3, v1, v2}, LX/EmU;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, LX/EmR;->A02:LX/EmU;

    return-void
.end method

.method public static final A00(LX/Phj;LX/EmR;)V
    .locals 2

    invoke-interface {p0}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/EmR;->A07:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, p0, LX/26G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/26G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "ig_native_ui_rendering"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "custom_rendered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p0, p1, LX/EmR;->A01:LX/Phj;

    move-object v0, p0

    check-cast v0, LX/26G;

    iget-object v1, v0, LX/26G;->A0E:Ljava/lang/String;

    sget-object v0, LX/EmR;->A0A:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p1, v0}, LX/EmR;->A01(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p1, LX/EmR;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)V
    .locals 7

    iget-object v4, p0, LX/EmR;->A01:LX/Phj;

    if-eqz v4, :cond_0

    const-string v6, "impression"

    iget-object v2, p0, LX/EmR;->A02:LX/EmU;

    iget-object v1, v2, LX/EmU;->A00:Ljava/lang/String;

    const-string v0, "source"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/EmR;->A07:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/EmU;->A01:Ljava/lang/String;

    const/16 v0, 0x49a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x161

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/EmR;->A02:LX/EmU;

    iget-object v0, v0, LX/EmU;->A02:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/EmR;->A08:LX/EmS;

    check-cast v4, LX/26G;

    iget-object v1, v4, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v4, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/EmS;->A03(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
