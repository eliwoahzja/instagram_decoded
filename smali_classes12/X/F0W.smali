.class public final LX/F0W;
.super LX/3gI;
.source ""


# static fields
.field public static final A00:LX/ViB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ViB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F0W;->A00:LX/ViB;

    return-void
.end method

.method public constructor <init>(LX/a0P;)V
    .locals 2

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x1a65cbd5

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method
