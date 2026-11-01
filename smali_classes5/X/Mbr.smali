.class public final LX/Mbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1C8;


# direct methods
.method public constructor <init>(LX/1C8;)V
    .locals 0

    iput-object p1, p0, LX/Mbr;->A00:LX/1C8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mbr;->A00:LX/1C8;

    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    iget-object v0, v2, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/gbI;->A0F(I)V

    :cond_0
    return-void
.end method
