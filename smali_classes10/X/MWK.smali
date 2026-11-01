.class public final LX/MWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HuJ;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/5By;

.field public A03:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/MWK;->A02:LX/5By;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/MWK;->A03:LX/snm;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/Ril;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    sget-object v0, LX/OtB;->A00:LX/OtB;

    :goto_0
    check-cast v0, LX/Ril;

    return-object v0

    :cond_0
    sget-object v0, LX/OsX;->A00:LX/OsX;

    goto :goto_0

    :cond_1
    sget-object v0, LX/OsT;->A00:LX/OsT;

    goto :goto_0

    :cond_2
    sget-object v0, LX/OsZ;->A00:LX/OsZ;

    goto :goto_0

    :cond_3
    sget-object v0, LX/OtC;->A00:LX/OtC;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Auth eligibility failure. authEligibilityResult: "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OsS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OsS;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    if-ne p0, v0, :cond_3

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;)LX/HuJ;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/MWK;->A02:LX/5By;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/MWK;->A03:LX/snm;

    iget-object v0, p0, LX/MWK;->A00:LX/HuJ;

    if-nez v0, :cond_9

    invoke-static {p1}, LX/6ZK;->A03(Landroid/content/Context;)LX/6ZK;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/6ZK;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/MWK;->A01:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/6ZK;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/MWK;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MWK;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/MWK;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x35

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    if-nez v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_7

    const/4 v1, 0x1

    if-eqz v5, :cond_7

    const-string v0, "android.hardware.biometrics.face"

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_4

    const-string v0, "android.hardware.biometrics.iris"

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_4
    if-eqz v7, :cond_7

    if-eqz v6, :cond_5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :cond_5
    :goto_0
    iget-object v1, p0, LX/MWK;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/HuJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HuJ;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/HuJ;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/HuJ;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/HuJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MWK;->A00:LX/HuJ;

    return-object v1

    :cond_6
    invoke-static {v1}, LX/MWK;->A00(Ljava/lang/Integer;)LX/Ril;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    return-object v0
.end method
