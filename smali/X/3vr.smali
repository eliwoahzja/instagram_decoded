.class public final LX/3vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConstAnalyticsModule"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/A8W;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p2, p0, LX/3vr;->A02:Ljava/lang/Class;

    .line 268435469
    iput-object p3, p0, LX/3vr;->A00:Ljava/lang/String;

    .line 268435471
    iput-object p1, p0, LX/3vr;->A01:LX/A8W;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v0, LX/3vr;

    .line 7
    invoke-direct {p0, v1, v0, p1}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final A00(LX/9PW;)LX/3vr;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/3vr;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, LX/3vr;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, LX/9PW;->getModuleNameV2()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v2, LX/8WY;

    .line 19
    invoke-direct {v2, v0}, LX/8WY;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-interface {p0}, LX/9PW;->getModuleClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance p0, LX/3vr;

    .line 32
    invoke-direct {p0, v2, v1, v0}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vr;->A02:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vr;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vr;->A01:LX/A8W;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/A8W;->A00()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
