.class public final LX/ejK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final synthetic A00:LX/EfK;

.field public final synthetic A01:LX/LAT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EfK;LX/LAT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ejK;->A00:LX/EfK;

    iput-object p2, p0, LX/ejK;->A01:LX/LAT;

    iput-object p3, p0, LX/ejK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 3

    iget-object v0, p0, LX/ejK;->A00:LX/EfK;

    invoke-virtual {v0}, LX/EfK;->A00()LX/F9l;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ejK;->A01:LX/LAT;

    check-cast v0, LX/Ekt;

    iget-object v1, v0, LX/Ekt;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ejK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F9l;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
