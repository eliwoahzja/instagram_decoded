.class public final LX/F3N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/F4M;->A08:LX/F4M;

    sget-object v2, LX/F4M;->A09:LX/F4M;

    sget-object v1, LX/F4M;->A0A:LX/F4M;

    sget-object v0, LX/F4M;->A07:LX/F4M;

    filled-new-array {v3, v2, v1, v0}, [LX/F4M;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/F3N;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/F4N;

    invoke-direct {v1, v0}, LX/F4N;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F3N;->A00:LX/snm;

    return-void
.end method
