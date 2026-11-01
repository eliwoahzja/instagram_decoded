.class public final LX/Cd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgj;


# static fields
.field public static final A00:LX/Cd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cd8;

    invoke-direct {v0}, LX/Cd8;-><init>()V

    sput-object v0, LX/Cd8;->A00:LX/Cd8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERi(Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0e:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A00:I

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
