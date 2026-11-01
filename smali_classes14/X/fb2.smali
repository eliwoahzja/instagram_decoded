.class public final LX/fb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/X0z;

.field public final synthetic A02:LX/Sf8;


# direct methods
.method public constructor <init>(LX/X0z;LX/Sf8;I)V
    .locals 0

    iput-object p1, p0, LX/fb2;->A01:LX/X0z;

    iput p3, p0, LX/fb2;->A00:I

    iput-object p2, p0, LX/fb2;->A02:LX/Sf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/fb2;->A01:LX/X0z;

    iget-object v1, v2, LX/X0z;->A04:LX/7lT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/X0z;->A01:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v6, p0, LX/fb2;->A00:I

    iget-object v3, p0, LX/fb2;->A02:LX/Sf8;

    iget-object v0, v2, LX/X0z;->A07:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/X0z;->A08:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/Sf8;->A0D(LX/X0z;LX/Sf8;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v2}, LX/Sf8;->A0B(LX/X0z;)V

    :cond_0
    return-void
.end method
