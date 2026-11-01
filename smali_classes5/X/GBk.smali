.class public final LX/GBk;
.super LX/Alz;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A01:LX/GBl;


# direct methods
.method public constructor <init>(LX/Akv;LX/GBl;Ljava/io/ByteArrayOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GBk;->A01:LX/GBl;

    invoke-direct {p0, p1, p2, p3}, LX/Alz;-><init>(LX/Akv;LX/Ami;Ljava/io/OutputStream;)V

    iput-object p3, p0, LX/GBk;->A00:Ljava/io/ByteArrayOutputStream;

    return-void
.end method
