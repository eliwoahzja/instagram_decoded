.class public final LX/Ce8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgj;


# static fields
.field public static final A00:LX/Ce8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ce8;

    invoke-direct {v0}, LX/Ce8;-><init>()V

    sput-object v0, LX/Ce8;->A00:LX/Ce8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERi(Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
