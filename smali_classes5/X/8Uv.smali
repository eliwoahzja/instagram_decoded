.class public final LX/8Uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/8Uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Uv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Uv;->A01:LX/8Uv;

    const/16 v0, 0x4017

    invoke-static {v0}, LX/2rr;->A02(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/8Uv;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/model/FilterType;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8Uv;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OcU;

    if-eqz v1, :cond_0

    check-cast v1, LX/IaY;

    new-instance v0, LX/9Vp;

    invoke-direct {v0, v1, p0}, LX/9Vp;-><init>(LX/IaY;Ljava/lang/String;)V

    :goto_0
    check-cast v0, Lcom/instagram/quickpromotion/model/FilterType;

    return-object v0

    :cond_0
    sget-object v0, LX/8OJ;->A00:LX/8OJ;

    goto :goto_0
.end method
