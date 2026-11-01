.class public final LX/J8X;
.super LX/J86;
.source ""


# instance fields
.field public final A00:LX/C8c;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/J3Z;LX/C8c;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object p2, p0, LX/J8X;->A00:LX/C8c;

    iput-boolean p3, p0, LX/J8X;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
