.class public final LX/Cdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgj;


# static fields
.field public static final A00:LX/Cdq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cdq;

    invoke-direct {v0}, LX/Cdq;-><init>()V

    sput-object v0, LX/Cdq;->A00:LX/Cdq;

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

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
