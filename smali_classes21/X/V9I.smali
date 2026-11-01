.class public final LX/V9I;
.super LX/MtM;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Pmp;LX/44o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/V9I;->$t:I

    iput-object p1, p0, LX/V9I;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/V9I;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/V9I;->$t:I

    iget-object v0, p0, LX/V9I;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pmp;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LX/Pmp;->GG8(Ljava/lang/Exception;)V

    iget-object v1, p0, LX/V9I;->A02:Ljava/lang/Object;

    check-cast v1, LX/44o;

    const/4 v0, 0x0

    iput-object v0, v1, LX/44o;->A03:LX/iE3;

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/Pmp;->GG8(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/V9I;->$t:I

    check-cast p1, LX/iE3;

    sget-object v0, LX/iE3;->A0K:LX/LYh;

    invoke-virtual {p1, v0}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/V9I;->A02:Ljava/lang/Object;

    check-cast v2, LX/44o;

    iget v0, v2, LX/44o;->A00:I

    if-ne v1, v0, :cond_2

    iput-object p1, p0, LX/V9I;->A01:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/V9I;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/44o;->A03:LX/iE3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/V9I;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/44o;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/V9I;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pmp;

    invoke-interface {v0, v1}, LX/Pmp;->GGB(LX/iE3;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/44o;->A03:LX/iE3;

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, LX/V9I;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LX/V9I;->A02:Ljava/lang/Object;

    check-cast v3, LX/44o;

    iget v0, v3, LX/44o;->A00:I

    if-ne v1, v0, :cond_4

    iput-object p1, p0, LX/V9I;->A01:Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, LX/V9I;->A01:Ljava/lang/Object;

    check-cast v5, LX/iE3;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/V9I;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_5

    new-instance v2, LX/i8P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/i8P;->A00(LX/i8P;)V

    iget-object v0, v5, LX/iE3;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/i8P;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/iE3;->A0E:Ljava/io/FileDescriptor;

    iput-object v0, v2, LX/i8P;->A0C:Ljava/io/FileDescriptor;

    iget v0, v5, LX/iE3;->A0A:I

    iput v0, v2, LX/i8P;->A03:I

    iget v0, v5, LX/iE3;->A09:I

    iput v0, v2, LX/i8P;->A02:I

    iget v0, v5, LX/iE3;->A0B:I

    iput v0, v2, LX/i8P;->A04:I

    iget v0, v5, LX/iE3;->A08:I

    iput v0, v2, LX/i8P;->A01:I

    iget-boolean v0, v5, LX/iE3;->A0J:Z

    iput-boolean v0, v2, LX/i8P;->A0J:Z

    iget v0, v5, LX/iE3;->A07:I

    iput v0, v2, LX/i8P;->A00:I

    iget v0, v5, LX/iE3;->A0C:I

    iput v0, v2, LX/i8P;->A05:I

    iget-object v0, v5, LX/iE3;->A0F:Ljava/lang/Integer;

    iput-object v0, v2, LX/i8P;->A0E:Ljava/lang/Integer;

    iget-object v0, v5, LX/iE3;->A0G:Ljava/lang/Integer;

    iput-object v0, v2, LX/i8P;->A0F:Ljava/lang/Integer;

    iget-object v0, v5, LX/iE3;->A0H:Ljava/lang/Integer;

    iput-object v0, v2, LX/i8P;->A0G:Ljava/lang/Integer;

    iget-wide v0, v5, LX/iE3;->A01:J

    iput-wide v0, v2, LX/i8P;->A07:J

    iget-wide v0, v5, LX/iE3;->A00:J

    iput-wide v0, v2, LX/i8P;->A06:J

    iget-wide v0, v5, LX/iE3;->A02:J

    iput-wide v0, v2, LX/i8P;->A08:J

    iget-wide v0, v5, LX/iE3;->A03:J

    iput-wide v0, v2, LX/i8P;->A09:J

    iget-wide v0, v5, LX/iE3;->A04:J

    iput-wide v0, v2, LX/i8P;->A0A:J

    iget-object v0, v5, LX/iE3;->A0D:LX/iE3;

    iput-object v0, v2, LX/i8P;->A0B:LX/iE3;

    iget-object v0, v5, LX/iE3;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, LX/i8P;->A0D:Ljava/lang/Boolean;

    iget-object v0, v5, LX/iE3;->A06:Ljava/lang/Long;

    iput-object v0, v2, LX/i8P;->A0H:Ljava/lang/Long;

    sget-object v0, LX/iE3;->A0S:LX/fNV;

    invoke-virtual {v2, v0, v4}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    new-instance v1, LX/iE3;

    invoke-direct {v1, v2}, LX/iE3;-><init>(LX/i8P;)V

    iput-object v1, v3, LX/44o;->A03:LX/iE3;

    iget-object v0, p0, LX/V9I;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pmp;

    invoke-interface {v0, v1}, LX/Pmp;->GG9(LX/iE3;)V

    return-void

    :cond_4
    iput-object p1, p0, LX/V9I;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, LX/44o;->A08:Z

    if-eqz v0, :cond_1

    iput-object v5, v3, LX/44o;->A03:LX/iE3;

    iget-object v0, p0, LX/V9I;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pmp;

    invoke-interface {v0, v5}, LX/Pmp;->GG9(LX/iE3;)V

    return-void
.end method
