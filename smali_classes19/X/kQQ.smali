.class public final LX/kQQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/sbo;

.field public static final synthetic A01:LX/kQQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kQQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kQQ;->A01:LX/kQQ;

    new-instance v0, LX/nhC;

    invoke-direct {v0}, LX/nhC;-><init>()V

    sput-object v0, LX/kQQ;->A00:LX/sbo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
