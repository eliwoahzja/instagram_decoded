.class public final LX/1pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1gy;

.field public static final A01:LX/1pw;

.field public static volatile A02:LX/OjK;

.field public static final synthetic A03:LX/1pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1pt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1pt;->A03:LX/1pt;

    .line 7
    new-instance v0, LX/1pu;

    .line 9
    invoke-direct {v0}, LX/1pu;-><init>()V

    .line 12
    sput-object v0, LX/1pt;->A00:LX/1gy;

    .line 14
    new-instance v0, LX/1pw;

    .line 16
    invoke-direct {v0}, LX/1pw;-><init>()V

    .line 19
    sput-object v0, LX/1pt;->A01:LX/1pw;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
