.class public abstract LX/KQS;
.super LX/765;
.source ""


# instance fields
.field public final A00:LX/Ibz;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ibz;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/Ibz;->A05:LX/1zW;

    invoke-direct {p0, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object p1, p0, LX/KQS;->A00:LX/Ibz;

    iput-object p2, p0, LX/KQS;->A01:Ljava/lang/String;

    return-void
.end method
