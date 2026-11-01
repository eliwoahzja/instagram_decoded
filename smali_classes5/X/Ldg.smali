.class public final LX/Ldg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAL;


# static fields
.field public static final A00:LX/Ldg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ldg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ldg;->A00:LX/Ldg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXG(LX/7uH;II)LX/Nef;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9CC;

    invoke-direct {v0, v2, v2, v1, v1}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final synthetic AXH(LX/7uH;J)LX/Nef;
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7uW;->A00(LX/7uH;LX/NAL;J)LX/Nef;

    move-result-object v0

    return-object v0
.end method
