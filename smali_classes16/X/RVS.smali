.class public final LX/RVS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lkn;

.field public static final synthetic A01:LX/RVS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RVS;->A01:LX/RVS;

    new-instance v0, LX/RVT;

    invoke-direct {v0}, LX/RVT;-><init>()V

    sput-object v0, LX/RVS;->A00:LX/Lkn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
