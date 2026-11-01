.class public final LX/ZoD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lsm;

.field public static final A01:LX/lsm;

.field public static final synthetic A02:LX/ZoD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZoD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZoD;->A02:LX/ZoD;

    new-instance v0, LX/anU;

    invoke-direct {v0}, LX/anU;-><init>()V

    sput-object v0, LX/ZoD;->A00:LX/lsm;

    new-instance v0, LX/anW;

    invoke-direct {v0}, LX/anW;-><init>()V

    sput-object v0, LX/ZoD;->A01:LX/lsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
