.class public final LX/NuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/NuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NuU;

    invoke-direct {v0}, LX/NuU;-><init>()V

    sput-object v0, LX/NuU;->A00:LX/NuU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0x4b

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    return-void
.end method
