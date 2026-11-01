.class public final LX/kQZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/bSJ;

.field public static final A01:LX/bSP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bSJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kQZ;->A00:LX/bSJ;

    new-instance v0, LX/bSP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kQZ;->A01:LX/bSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
