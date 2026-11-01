.class public final LX/OtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/Sfl;

.field public final A01:LX/Sfm;

.field public final synthetic A02:LX/IHR;

.field public final synthetic A03:LX/Rbr;


# direct methods
.method public constructor <init>(LX/IHR;LX/Rbr;LX/Sfl;LX/Sfm;)V
    .locals 0

    iput-object p2, p0, LX/OtR;->A03:LX/Rbr;

    iput-object p1, p0, LX/OtR;->A02:LX/IHR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/OtR;->A01:LX/Sfm;

    iput-object p3, p0, LX/OtR;->A00:LX/Sfl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v3, p0, LX/OtR;->A02:LX/IHR;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, LX/IHR;->A03:LX/LQ3;

    invoke-virtual {v0, v2, v3, v1, v1}, LX/LQ3;->A02(Ljava/io/IOException;LX/IHR;ZZ)Ljava/io/IOException;

    return-void
.end method
