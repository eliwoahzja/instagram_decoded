.class public final LX/NfT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NiE;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/NiE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/NiE;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NiE;->A03:Z

    iput-object v1, p0, LX/NfT;->A00:LX/NiE;

    return-void
.end method
