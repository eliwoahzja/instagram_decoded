.class public final LX/Ccf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgj;


# static fields
.field public static final A00:LX/Ccf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ccf;

    invoke-direct {v0}, LX/Ccf;-><init>()V

    sput-object v0, LX/Ccf;->A00:LX/Ccf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERi(Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A04:LX/5aK;

    if-eqz v1, :cond_0

    sget-object v0, LX/5aK;->A04:LX/5aK;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
