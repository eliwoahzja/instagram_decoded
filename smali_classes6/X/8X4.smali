.class public final LX/8X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gyo;


# instance fields
.field public final synthetic A00:LX/8WW;


# direct methods
.method public constructor <init>(LX/8WW;)V
    .locals 0

    iput-object p1, p0, LX/8X4;->A00:LX/8WW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CxK()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/8X4;->A00:LX/8WW;

    iget-object v0, v0, LX/8WW;->A01:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
