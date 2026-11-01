.class public final LX/Ce5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgj;


# static fields
.field public static final A00:LX/Ce5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ce5;

    invoke-direct {v0}, LX/Ce5;-><init>()V

    sput-object v0, LX/Ce5;->A00:LX/Ce5;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0v:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
