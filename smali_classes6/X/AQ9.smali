.class public final LX/AQ9;
.super LX/4Nf;
.source ""


# instance fields
.field public final synthetic A00:LX/AQ7;


# direct methods
.method public constructor <init>(LX/AQ7;)V
    .locals 0

    iput-object p1, p0, LX/AQ9;->A00:LX/AQ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AQ9;->A00:LX/AQ7;

    sget-object v1, LX/6oK;->A03:LX/6oK;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/AQ7;->A00:Z

    return-void
.end method
