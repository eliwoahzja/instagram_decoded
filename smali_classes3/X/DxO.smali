.class public final LX/DxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2Gl;

.field public final A01:LX/0e3;

.field public final A02:LX/0e2;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DxO;->A04:LX/0g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DxO;->A02:LX/0e2;

    iput-object p3, p0, LX/DxO;->A01:LX/0e3;

    iput-object p2, p0, LX/DxO;->A00:LX/2Gl;

    iput-object p5, p0, LX/DxO;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/DxO;->A04:LX/0g4;

    iget-object v3, p0, LX/DxO;->A02:LX/0e2;

    iget-object v2, p0, LX/DxO;->A01:LX/0e3;

    iget-object v1, p0, LX/DxO;->A00:LX/2Gl;

    iget-object v0, p0, LX/DxO;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v2, v3, v0}, LX/0g4;->A08(LX/0g4;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V

    return-void
.end method
