.class public final LX/7Zu;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Zu;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7Zu;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    iput-object p4, p0, LX/7Zu;->A03:Ljava/util/List;

    iput-object p3, p0, LX/7Zu;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/7Zu;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Zu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Zu;

    iget-object v1, p0, LX/7Zu;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Zu;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Zu;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    iget-object v0, p1, LX/7Zu;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Zu;->A03:Ljava/util/List;

    iget-object v0, p1, LX/7Zu;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Zu;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7Zu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Zu;->A04:Z

    iget-boolean v0, p1, LX/7Zu;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Zu;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7Zu;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Zu;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Zu;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/7Zu;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
