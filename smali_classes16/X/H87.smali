.class public final LX/H87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaX;


# static fields
.field public static final A00:LX/H87;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H87;->A00:LX/H87;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    const v1, 0x529f4f59

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8DO;

    invoke-direct {v0, v1}, LX/8DO;-><init>(LX/a0P;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
