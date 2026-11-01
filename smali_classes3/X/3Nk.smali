.class public final LX/3Nk;
.super LX/B0Z;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/8vZ;


# direct methods
.method public constructor <init>(LX/8vZ;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3Nk;->A02:LX/8vZ;

    invoke-direct {p0, p2}, LX/B0Z;-><init>(Ljava/io/OutputStream;)V

    iput-object p3, p0, LX/3Nk;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3Nk;->A00:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LX/3Nk;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LX/3Nk;->A02:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/3Nk;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
