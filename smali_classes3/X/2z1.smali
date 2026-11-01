.class public final LX/2z1;
.super LX/CAv;
.source ""


# static fields
.field public static final A00:LX/2z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2z1;

    invoke-direct {v0}, LX/2z1;-><init>()V

    sput-object v0, LX/2z1;->A00:LX/2z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "headload_chunk"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, LX/CAv;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method
