.class public final LX/nFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdM;


# instance fields
.field public final synthetic A00:LX/nGn;


# direct methods
.method public constructor <init>(LX/nGn;)V
    .locals 0

    iput-object p1, p0, LX/nFI;->A00:LX/nGn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeD([B)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final BrR()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
