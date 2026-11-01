.class public final LX/VRc;
.super LX/1hh;
.source ""


# static fields
.field public static final A05:LX/VRc;

.field public static final A06:LX/VRc;

.field public static final A07:LX/VRc;

.field public static final A08:LX/VRc;

.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v4, "com.agedstudio.board.game.dominoes"

    const-string v5, "xiaomi"

    const-string v1, "Xiaomi Dominoes App"

    const-string v2, "4465162283568762"

    const-string v3, "492976834581493"

    new-instance v0, LX/VRc;

    invoke-direct/range {v0 .. v5}, LX/VRc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/VRc;->A07:LX/VRc;

    const-string v8, "com.agedstudio.samsung.board.game.dominoes"

    const-string v9, "galaxy_store"

    const-string v5, "Samsung Dominoes App"

    const-string v6, "6094848933896131"

    new-instance v4, LX/VRc;

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/VRc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/VRc;->A06:LX/VRc;

    const-string v9, "com.instagram.lite"

    const-string v10, "neon_android_store"

    const-string v6, "Neon Instagram Lite"

    const-string v7, "6434643699954796"

    const-string v8, "625714119668748"

    new-instance v5, LX/VRc;

    invoke-direct/range {v5 .. v10}, LX/VRc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/VRc;->A05:LX/VRc;

    const-string v10, "com.instagram.android"

    const-string v11, "digital_turbine_store"

    const-string v7, "Digital turbine Instagram"

    const-string v8, "6536092013079148"

    const-string v9, "124024574287414"

    new-instance v6, LX/VRc;

    invoke-direct/range {v6 .. v11}, LX/VRc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/VRc;->A08:LX/VRc;

    filled-new-array {v5, v6, v4, v0}, [LX/VRc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/VRc;->A09:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VRc;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/VRc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/VRc;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/VRc;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/VRc;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00()LX/VRc;
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VRc;->A07:LX/VRc;

    return-object v0

    :cond_0
    const-string v0, "xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VRc;->A06:LX/VRc;

    return-object v0

    :cond_1
    sget-object v0, LX/VRc;->A05:LX/VRc;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/VRc;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/VRc;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/VRc;->A00:Ljava/lang/String;

    const-string v0, "debug_test_ais."

    const-string v2, ".dso."

    const-string v4, ".app."

    invoke-static/range {v0 .. v5}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VRc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VRc;

    iget-object v1, p0, LX/VRc;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/VRc;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VRc;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/VRc;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VRc;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/VRc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VRc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/VRc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VRc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/VRc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/VRc;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/VRc;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VRc;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VRc;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VRc;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/VRc;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/VRc;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/VRc;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/VRc;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/VRc;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TestAisApp(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dsoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storeId="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
