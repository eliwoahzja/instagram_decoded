.class public final LX/UXg;
.super LX/0dq;
.source ""


# static fields
.field public static final A02:LX/0dp;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/16 v0, 0x10

    new-instance v1, LX/J8G;

    invoke-direct {v1, v0}, LX/J8G;-><init>(I)V

    const-class v0, LX/UXg;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, LX/UXg;->A02:LX/0dp;

    return-void
.end method

.method public constructor <init>(LX/0jh;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    const-string v0, "formID"

    invoke-static {p1, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/lFZ;->A01:LX/lFZ;

    invoke-virtual {v0, v1}, LX/lFZ;->A00(Ljava/lang/String;)LX/kBb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/kBb;->A00:LX/lUz;

    iget-object v0, v1, LX/lUz;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/UXg;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/lUz;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/UXg;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
