.class public final LX/NfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MuL;

.field public final A01:LX/NfT;

.field public final A02:LX/NeP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/NfT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/NiE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/NiE;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NiE;->A03:Z

    iput-object v1, v2, LX/NfT;->A00:LX/NiE;

    iput-object v2, p0, LX/NfJ;->A01:LX/NfT;

    new-instance v0, LX/NeP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NfJ;->A02:LX/NeP;

    return-void
.end method
