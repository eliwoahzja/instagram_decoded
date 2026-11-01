.class public final LX/DwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1us;

.field public final synthetic A01:LX/G0p;

.field public final synthetic A02:LX/14k;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1us;LX/G0p;LX/14k;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/DwP;->A02:LX/14k;

    iput-object p4, p0, LX/DwP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/DwP;->A01:LX/G0p;

    iput-object p1, p0, LX/DwP;->A00:LX/1us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/DwP;->A02:LX/14k;

    iget-object v3, p0, LX/DwP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DwP;->A01:LX/G0p;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G0p;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/DwP;->A00:LX/1us;

    iget-object v1, v0, LX/1us;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "igd_inbox_thread_list:suggested_prompt"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/14k;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
