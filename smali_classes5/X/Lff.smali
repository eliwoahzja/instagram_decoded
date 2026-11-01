.class public final LX/Lff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwz;


# instance fields
.field public final synthetic A00:LX/ABP;


# direct methods
.method public constructor <init>(LX/ABP;)V
    .locals 0

    iput-object p1, p0, LX/Lff;->A00:LX/ABP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Lff;->A00:LX/ABP;

    const-string/jumbo v0, "stories_fetch_finished"

    invoke-virtual {v1, v0}, LX/ABP;->A00(Ljava/lang/String;)V

    return-void
.end method
