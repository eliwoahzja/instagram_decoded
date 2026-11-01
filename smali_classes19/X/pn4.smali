.class public final LX/pn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4hG;

.field public final synthetic A01:LX/Zcv;


# direct methods
.method public constructor <init>(LX/4hG;LX/Zcv;)V
    .locals 0

    iput-object p1, p0, LX/pn4;->A00:LX/4hG;

    iput-object p2, p0, LX/pn4;->A01:LX/Zcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pn4;->A00:LX/4hG;

    iget-object v0, p0, LX/pn4;->A01:LX/Zcv;

    check-cast v0, LX/L0u;

    iget-object v1, v0, LX/L0u;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4hG;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method
