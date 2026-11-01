.class public final LX/osw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/raH;

.field public final synthetic A01:LX/S0O;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/raH;LX/S0O;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p2, p0, LX/osw;->A01:LX/S0O;

    iput-object p1, p0, LX/osw;->A00:LX/raH;

    iput-object p4, p0, LX/osw;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/osw;->A02:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/osw;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/osw;->A01:LX/S0O;

    iget-object v3, p0, LX/osw;->A00:LX/raH;

    iget-object v2, p0, LX/osw;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/osw;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/osw;->A04:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/S0O;->A00(LX/raH;LX/S0O;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method
