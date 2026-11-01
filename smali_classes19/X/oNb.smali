.class public final LX/oNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rJA;


# instance fields
.field public final synthetic A00:LX/Kxf;

.field public final synthetic A01:LX/rJA;

.field public final synthetic A02:LX/Krb;


# direct methods
.method public constructor <init>(LX/Kxf;LX/rJA;LX/Krb;)V
    .locals 0

    iput-object p3, p0, LX/oNb;->A02:LX/Krb;

    iput-object p2, p0, LX/oNb;->A01:LX/rJA;

    iput-object p1, p0, LX/oNb;->A00:LX/Kxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Euh(Landroid/view/ViewGroup;LX/j1o;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oNb;->A02:LX/Krb;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/oNb;->A00:LX/Kxf;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v1, p3}, LX/Kxf;->A00(Landroid/view/ViewGroup;LX/Kxf;LX/Krb;I)Ljava/lang/RuntimeException;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/oNb;->A01:LX/rJA;

    if-eqz v4, :cond_3

    iget-object v2, p2, LX/j1o;->A01:Ljava/lang/String;

    iget-boolean v1, p2, LX/j1o;->A02:Z

    iget-object v0, p2, LX/j1o;->A00:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    if-eq v4, v0, :cond_1

    invoke-static {v0, v4}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    move-object v4, v0

    :cond_2
    new-instance p2, LX/j1o;

    invoke-direct {p2, v4, v2, v1}, LX/j1o;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;Z)V

    :cond_3
    invoke-interface {v3, p1, p2, p3}, LX/rJA;->Euh(Landroid/view/ViewGroup;LX/j1o;I)V

    return-void
.end method
