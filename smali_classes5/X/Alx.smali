.class public final LX/Alx;
.super LX/Alz;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/FileOutputStream;

.field public final synthetic A02:LX/Aly;


# direct methods
.method public constructor <init>(LX/Akv;LX/Aly;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p2, p0, LX/Alx;->A02:LX/Aly;

    invoke-direct {p0, p1, p2, v0}, LX/Alz;-><init>(LX/Akv;LX/Ami;Ljava/io/OutputStream;)V

    iput-object p3, p0, LX/Alx;->A00:Ljava/io/File;

    iput-object v0, p0, LX/Alx;->A01:Ljava/io/FileOutputStream;

    return-void
.end method
