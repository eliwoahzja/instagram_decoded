.class public final LX/ODZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zfo;


# instance fields
.field public final synthetic A00:LX/2A5;


# direct methods
.method public constructor <init>(LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/ODZ;->A00:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/ODZ;->A00:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zfo;

    invoke-interface {v0}, LX/Zfo;->cancel()V

    return-void
.end method
