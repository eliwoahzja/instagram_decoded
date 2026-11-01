.class public final LX/QiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:I

.field public final A01:LX/Wbt;

.field public final A02:LX/FUV;

.field public final A03:LX/FpF;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Wbt;LX/FUV;LX/FpF;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/QiH;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/QiH;->A03:LX/FpF;

    iput-object p7, p0, LX/QiH;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/QiH;->A01:LX/Wbt;

    iput-object p2, p0, LX/QiH;->A02:LX/FUV;

    iput-object p4, p0, LX/QiH;->A04:Ljava/lang/Float;

    iput-object p5, p0, LX/QiH;->A05:Ljava/lang/Integer;

    iput p8, p0, LX/QiH;->A00:I

    iput-boolean p9, p0, LX/QiH;->A09:Z

    iput-boolean p10, p0, LX/QiH;->A0D:Z

    iput-boolean p11, p0, LX/QiH;->A08:Z

    iput-boolean p12, p0, LX/QiH;->A0A:Z

    iput-boolean p13, p0, LX/QiH;->A0B:Z

    iput-boolean p14, p0, LX/QiH;->A0E:Z

    iput-boolean p15, p0, LX/QiH;->A0C:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/QiH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QiH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QiH;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/QiH;->A03:LX/FpF;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/FpF;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/QiH;->A03:LX/FpF;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/FpF;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/QiH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QiH;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/QiH;->A01:LX/Wbt;

    iget-object v0, p1, LX/QiH;->A01:LX/Wbt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/QiH;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/QiH;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/QiH;->A00:I

    iget v0, p1, LX/QiH;->A00:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/QiH;->A0D:Z

    iget-boolean v0, p1, LX/QiH;->A0D:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/QiH;->A08:Z

    iget-boolean v0, p1, LX/QiH;->A08:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/QiH;->A0A:Z

    iget-boolean v0, p1, LX/QiH;->A0A:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/QiH;->A0B:Z

    iget-boolean v0, p1, LX/QiH;->A0B:Z

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QiH;->A06:Ljava/lang/String;

    return-object v0
.end method
