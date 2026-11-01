.class public final LX/Xlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N1E;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N1E;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xlm;->A00:LX/N1E;

    iput-object p2, p0, LX/Xlm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Xlm;->A00:LX/N1E;

    invoke-static {v0}, LX/448;->A0P(LX/N1E;)LX/D7m;

    move-result-object v2

    iget-object v1, p0, LX/Xlm;->A01:Ljava/lang/String;

    sget-object v0, LX/1So;->A05:LX/1So;

    invoke-virtual {v2, v0, v1}, LX/D7m;->A19(LX/1So;Ljava/lang/String;)V

    return-void
.end method
