.class public final LX/7Jr;
.super LX/Bfw;
.source ""


# instance fields
.field public final A00:LX/26G;


# direct methods
.method public constructor <init>(LX/26G;)V
    .locals 0

    invoke-direct {p0}, LX/Bfw;-><init>()V

    iput-object p1, p0, LX/7Jr;->A00:LX/26G;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/7Jr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Jr;->A00:LX/26G;

    iget-object v1, v0, LX/26G;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/7Jr;->A00:LX/26G;

    iget-object v0, v0, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
