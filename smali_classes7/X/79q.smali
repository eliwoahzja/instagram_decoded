.class public final LX/79q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/79q;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/79q;->A00:J

    return-void
.end method
