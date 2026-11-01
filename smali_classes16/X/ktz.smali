.class public final LX/ktz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/SXz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/09Y;LX/SXz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ktz;->A00:LX/09Y;

    iput-object p2, p0, LX/ktz;->A01:LX/SXz;

    iput-object p3, p0, LX/ktz;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ktz;->A00:LX/09Y;

    iget-object v1, p0, LX/ktz;->A01:LX/SXz;

    iget-object v0, p0, LX/ktz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/SXz;->A01(LX/SXz;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1H(LX/09Y;Z)V

    return-void
.end method
