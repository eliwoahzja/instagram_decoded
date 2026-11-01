.class public final LX/Nzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5qC;


# instance fields
.field public final synthetic A00:LX/Nzk;


# direct methods
.method public constructor <init>(LX/Nzk;)V
    .locals 0

    iput-object p1, p0, LX/Nzj;->A00:LX/Nzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyr(J)V
    .locals 4

    iget-object v3, p0, LX/Nzj;->A00:LX/Nzk;

    iget-object v2, v3, LX/Nzk;->A02:LX/5qC;

    iget-wide v0, v3, LX/Nzk;->A01:J

    add-long/2addr p1, v0

    iget-object v0, v3, LX/Nzk;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    invoke-interface {v2, p1, p2}, LX/5qC;->Eyr(J)V

    return-void
.end method
