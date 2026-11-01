.class public final LX/2qt;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/2qt;->A07:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LX/2qt;->A08:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, LX/2qt;->A00:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, LX/2qt;->A05:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, LX/2qt;->A01:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, LX/2qt;->A03:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, LX/2qt;->A04:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, LX/2qt;->A02:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, LX/2qt;->A06:Ljava/lang/Boolean;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/2qt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/2qt;

    .line 10
    iget-object v1, p0, LX/2qt;->A07:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, LX/2qt;->A07:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/2qt;->A08:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, LX/2qt;->A08:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/2qt;->A00:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, LX/2qt;->A00:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/2qt;->A05:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/2qt;->A05:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/2qt;->A01:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, LX/2qt;->A01:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/2qt;->A03:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, LX/2qt;->A03:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, LX/2qt;->A04:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/2qt;->A04:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, LX/2qt;->A02:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, LX/2qt;->A02:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, LX/2qt;->A06:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, LX/2qt;->A06:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2qt;->A07:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/2qt;->A08:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_7

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/2qt;->A00:Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_6

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/2qt;->A05:Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_5

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/2qt;->A01:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_4

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/2qt;->A03:Ljava/lang/Boolean;

    .line 42
    if-nez v0, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/2qt;->A04:Ljava/lang/Boolean;

    .line 50
    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/2qt;->A02:Ljava/lang/Boolean;

    .line 58
    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/2qt;->A06:Ljava/lang/Boolean;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :cond_0
    add-int/2addr v1, v2

    .line 73
    return v1

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    goto :goto_7

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    goto :goto_6

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v0

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v0

    .line 113
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2qt;->A00:Ljava/lang/Boolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "Mobile;"

    .line 17
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/2qt;->A08:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "Wifi;"

    .line 31
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_1
    iget-object v0, p0, LX/2qt;->A05:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-string v0, "Roaming;"

    .line 45
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :cond_2
    iget-object v0, p0, LX/2qt;->A07:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    const-string v0, "VPN;"

    .line 59
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    iget-object v0, p0, LX/2qt;->A01:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    const-string v0, "Enterprise;"

    .line 73
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :cond_4
    iget-object v0, p0, LX/2qt;->A03:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    const-string v0, "Metered;"

    .line 87
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    :cond_5
    iget-object v0, p0, LX/2qt;->A04:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    const-string v0, "Validated;"

    .line 101
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    :cond_6
    iget-object v0, p0, LX/2qt;->A02:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    const-string v0, "Captive;"

    .line 115
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :cond_7
    iget-object v0, p0, LX/2qt;->A06:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    const-string v0, "Satellite;"

    .line 129
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_8
    return-object v1
.end method
