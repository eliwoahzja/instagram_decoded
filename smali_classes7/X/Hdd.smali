.class public final LX/Hdd;
.super LX/MsK;
.source ""


# static fields
.field public static final A02:LX/Hcb;


# instance fields
.field public final A00:LX/Ewx;

.field public final A01:LX/Pbz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/BBR;->A0z:LX/BBR;

    new-instance v0, LX/Hcb;

    invoke-direct {v0, v1}, LX/Hcb;-><init>(LX/BBR;)V

    sput-object v0, LX/Hdd;->A02:LX/Hcb;

    return-void
.end method

.method public constructor <init>(LX/Pbz;LX/Ewx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hdd;->A01:LX/Pbz;

    iput-object p2, p0, LX/Hdd;->A00:LX/Ewx;

    return-void
.end method
